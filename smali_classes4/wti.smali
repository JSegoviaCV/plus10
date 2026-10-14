.class public Lwti;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lwoe;


# direct methods
.method public constructor <init>(Lwoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwti;->a:Lwoe;

    return-void
.end method

.method protected static b()Laqzg;
    .locals 3

    sget-object v0, Lbdqh;->a:Lbdqh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lbdqh;

    iget v2, v1, Lbdqh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbdqh;->b:I

    const-string v2, "input_frames"

    iput-object v2, v1, Lbdqh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lbdqh;

    iget v2, v1, Lbdqh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbdqh;->b:I

    const-string v2, "output_frames"

    iput-object v2, v1, Lbdqh;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lbdqh;

    iget v2, v1, Lbdqh;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lbdqh;->b:I

    const/16 v2, 0x10

    iput v2, v1, Lbdqh;->m:I

    return-object v0
.end method


# virtual methods
.method public a()Lbdqh;
    .locals 1

    sget-object v0, Lbdqh;->a:Lbdqh;

    return-object v0
.end method
