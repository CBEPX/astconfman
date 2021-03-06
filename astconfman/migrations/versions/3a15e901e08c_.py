"""empty message

Revision ID: 3a15e901e08c
Revises: 2728b7328b78
Create Date: 2015-10-20 13:44:28.574687

"""

# revision identifiers, used by Alembic.
revision = '3a15e901e08c'
down_revision = '2728b7328b78'

from alembic import op
import sqlalchemy as sa


def upgrade():
    ### commands auto generated by Alembic - please adjust! ###
    op.create_table('conference_schedule',
    sa.Column('id', sa.Integer(), nullable=False),
    sa.Column('entry', sa.String(length=256), nullable=True),
    sa.PrimaryKeyConstraint('id')
    )
    ### end Alembic commands ###


def downgrade():
    ### commands auto generated by Alembic - please adjust! ###
    op.drop_table('conference_schedule')
    ### end Alembic commands ###
