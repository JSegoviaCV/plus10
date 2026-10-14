.class public final Lbgph;
.super Lbfpg;


# static fields
.field public static final a:Lbfpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgph;

    invoke-direct {v0}, Lbgph;-><init>()V

    sput-object v0, Lbgph;->a:Lbfpg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 1

    sget-object v0, Lbfqv;->b:Lbfqv;

    invoke-interface {p1, v0}, Lbfph;->gq(Lbfps;)V

    return-void
.end method
