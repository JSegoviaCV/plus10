.class final Lptb;
.super Ljava/lang/Object;


# static fields
.field static final a:Laoxh;

.field static final b:Laoxh;

.field static final c:[Lpxm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lpxm;

    sget-object v1, Lptc;->e:Lpta;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lptc;->f:Lpta;

    aput-object v3, v0, v2

    sput-object v0, Lptb;->c:[Lpxm;

    invoke-virtual {v1}, Lpta;->b()[B

    move-result-object v0

    sget-object v1, Lptc;->c:Lpta;

    invoke-virtual {v1}, Lpta;->b()[B

    move-result-object v1

    sget-object v2, Lptc;->a:Lpta;

    invoke-virtual {v2}, Lpta;->b()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lptb;->a:Laoxh;

    sget-object v0, Lptc;->e:Lpta;

    invoke-virtual {v0}, Lpta;->b()[B

    move-result-object v1

    sget-object v0, Lptc;->c:Lpta;

    invoke-virtual {v0}, Lpta;->b()[B

    move-result-object v2

    sget-object v0, Lptc;->a:Lpta;

    invoke-virtual {v0}, Lpta;->b()[B

    move-result-object v3

    sget-object v0, Lptc;->f:Lpta;

    invoke-virtual {v0}, Lpta;->b()[B

    move-result-object v4

    sget-object v0, Lptc;->d:Lpta;

    invoke-virtual {v0}, Lpta;->b()[B

    move-result-object v5

    sget-object v0, Lptc;->b:Lpta;

    invoke-virtual {v0}, Lpta;->b()[B

    move-result-object v6

    invoke-static/range {v1 .. v6}, Laoxh;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lptb;->b:Laoxh;

    return-void
.end method
