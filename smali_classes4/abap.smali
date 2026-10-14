.class public final Labap;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbebi;

.field public static final b:Lbebj;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbgwx;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Laban;

.field public final g:Lzwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbebi;->f:Lbebi;

    sput-object v0, Labap;->a:Lbebi;

    sget-object v0, Lbebj;->c:Lbebj;

    sput-object v0, Labap;->b:Lbebj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgwx;Lzwu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labap;->c:Landroid/content/Context;

    iput-object p2, p0, Labap;->d:Lbgwx;

    iput-object p3, p0, Labap;->g:Lzwu;

    iput-object p4, p0, Labap;->e:Ljava/util/concurrent/Executor;

    return-void
.end method
