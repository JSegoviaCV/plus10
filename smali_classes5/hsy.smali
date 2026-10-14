.class public final Lhsy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhtd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lhtd;->b:Lhtd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbbdq;->d:Lbbdq;

    sget-object v2, Lbbdq;->c:Lbbdq;

    sget-object v3, Lbbdq;->g:Lbbdq;

    sget-object v4, Lbbdq;->b:Lbbdq;

    sget-object v5, Lbbdq;->f:Lbbdq;

    sget-object v6, Lbbdq;->i:Lbbdq;

    sget-object v7, Lbbdq;->h:Lbbdq;

    sget-object v8, Lbbdq;->e:Lbbdq;

    invoke-static/range {v1 .. v8}, Laoxh;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqze;->aC(Ljava/lang/Iterable;)V

    const v1, 0xa574

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Laqze;->aD(II)V

    const v1, 0xa575

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Laqze;->aD(II)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lhtd;

    iput v3, v1, Lhtd;->d:I

    iget v4, v1, Lhtd;->c:I

    or-int/2addr v2, v4

    iput v2, v1, Lhtd;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lhtd;

    iput v3, v1, Lhtd;->e:I

    iget v2, v1, Lhtd;->c:I

    or-int/2addr v2, v3

    iput v2, v1, Lhtd;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lhtd;

    iget v2, v1, Lhtd;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lhtd;->c:I

    const/4 v2, 0x3

    iput v2, v1, Lhtd;->h:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lhtd;

    sput-object v0, Lhsy;->a:Lhtd;

    return-void
.end method
