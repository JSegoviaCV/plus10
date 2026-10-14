.class public final Lahjt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lahjt;


# instance fields
.field public final b:Lahjk;

.field public final c:Lahjz;

.field public final d:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahjt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lahjt;-><init>(Lahjk;Lahjz;)V

    sput-object v0, Lahjt;->a:Lahjt;

    return-void
.end method

.method public constructor <init>(Lahjk;Lahjz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjt;->b:Lahjk;

    iput-object p2, p0, Lahjt;->c:Lahjz;

    const/4 v0, 0x2

    invoke-static {v0}, Laoxh;->d(I)Laoxc;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lowa;->a:Lowa;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lowa;->b:Lowa;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    iput-object p1, p0, Lahjt;->d:Laoxh;

    return-void
.end method


# virtual methods
.method public final a(Lowa;)Lddh;
    .locals 1

    sget-object v0, Lowa;->a:Lowa;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lahjt;->b:Lahjk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lahjk;->h()Lddh;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Lowa;->b:Lowa;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lahjt;->c:Lahjz;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lahjz;->f()Lddh;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
