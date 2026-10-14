.class public final Lacqf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbdxh;

.field public static final b:Laoyo;

.field public static final c:Laoxo;


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lacrf;

.field public final f:Lafoi;

.field public final g:Lacpk;

.field public final h:Lbhsh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbdxh;->b:Lbdxh;

    sput-object v0, Lacqf;->a:Lbdxh;

    sget-object v1, Lbdxh;->c:Lbdxh;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lacqf;->b:Laoyo;

    sget-object v0, Lbdxh;->b:Lbdxh;

    sget-object v1, Lbdxh;->c:Lbdxh;

    const-string v2, "_secondary"

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sunday"

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "monday"

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tuesday"

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wednesday"

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "thursday"

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "friday"

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "saturday"

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lacqf;->c:Laoxo;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbhsh;Lacrf;Lafoi;Lacpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqf;->d:Landroid/app/Activity;

    iput-object p2, p0, Lacqf;->h:Lbhsh;

    iput-object p3, p0, Lacqf;->e:Lacrf;

    iput-object p4, p0, Lacqf;->f:Lafoi;

    iput-object p5, p0, Lacqf;->g:Lacpk;

    return-void
.end method
