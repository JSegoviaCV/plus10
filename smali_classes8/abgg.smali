.class public final Labgg;
.super Ljava/lang/Object;

# interfaces
.implements Labev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Lbege;

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;JLbege;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgg;->a:Landroid/content/Context;

    iput-wide p2, p0, Labgg;->b:J

    iput-object p4, p0, Labgg;->c:Lbege;

    iput p5, p0, Labgg;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Labew;
    .locals 7

    new-instance p1, Labeu;

    new-instance v0, Labgf;

    iget-object v1, p0, Labgg;->c:Lbege;

    iget-object v2, v1, Lbege;->c:Ljava/lang/String;

    iget-object v1, v1, Lbege;->d:Lbefv;

    if-nez v1, :cond_0

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_0
    iget v3, p0, Labgg;->d:F

    iget-wide v4, p0, Labgg;->b:J

    iget-object v6, p0, Labgg;->a:Landroid/content/Context;

    invoke-static {v2, v1, v4, v5, v3}, Labgf;->d(Ljava/lang/String;Lbefv;JF)Lbecm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v6, v1, v2}, Labgf;-><init>(Landroid/content/Context;Lbecm;Z)V

    new-instance v1, Labfa;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v5, v2}, Labfa;-><init>(JI)V

    invoke-static {v0, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-direct {p1, v0}, Labeu;-><init>(Laoxh;)V

    return-object p1
.end method
