.class public final Lboz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbot;

.field public static final b:Lbot;

.field public static final c:Lbot;

.field public static final d:Lbot;

.field public static final e:Lbot;

.field public static final f:Lbot;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbox;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbox;-><init>(Lbov;Z)V

    sput-object v0, Lboz;->a:Lbot;

    new-instance v0, Lbox;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbox;-><init>(Lbov;Z)V

    sput-object v0, Lboz;->b:Lbot;

    new-instance v0, Lbox;

    sget-object v1, Lbou;->a:Lbou;

    invoke-direct {v0, v1, v2}, Lbox;-><init>(Lbov;Z)V

    sput-object v0, Lboz;->c:Lbot;

    new-instance v0, Lbox;

    invoke-direct {v0, v1, v3}, Lbox;-><init>(Lbov;Z)V

    sput-object v0, Lboz;->d:Lbot;

    new-instance v0, Lbox;

    sget-object v1, Lbou;->b:Lbou;

    invoke-direct {v0, v1, v2}, Lbox;-><init>(Lbov;Z)V

    sput-object v0, Lboz;->e:Lbot;

    sget-object v0, Lboy;->a:Lboy;

    sput-object v0, Lboz;->f:Lbot;

    return-void
.end method
