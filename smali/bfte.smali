.class public final Lbfte;
.super Lbfoe;


# static fields
.field public static final a:Lbfoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfte;

    invoke-direct {v0}, Lbfte;-><init>()V

    sput-object v0, Lbfte;->a:Lbfoe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Lbfof;)V
    .locals 1

    sget-object v0, Lbfqv;->a:Lbfqv;

    invoke-interface {p1, v0}, Lbfof;->gq(Lbfps;)V

    invoke-interface {p1}, Lbfof;->c()V

    return-void
.end method
