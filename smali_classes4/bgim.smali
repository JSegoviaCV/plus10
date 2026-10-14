.class public final Lbgim;
.super Lbfov;

# interfaces
.implements Lbfru;


# static fields
.field public static final a:Lbfov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgim;

    invoke-direct {v0}, Lbgim;-><init>()V

    sput-object v0, Lbgim;->a:Lbfov;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 0

    invoke-static {p1}, Lbfqv;->f(Lbfpa;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
