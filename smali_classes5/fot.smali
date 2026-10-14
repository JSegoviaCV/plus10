.class public final Lfot;
.super Ljava/lang/Object;

# interfaces
.implements Lfov;


# static fields
.field static final a:Lfot;

.field public static final b:Lfow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfot;

    invoke-direct {v0}, Lfot;-><init>()V

    sput-object v0, Lfot;->a:Lfot;

    new-instance v0, Lfos;

    invoke-direct {v0}, Lfos;-><init>()V

    sput-object v0, Lfot;->b:Lfow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfou;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
