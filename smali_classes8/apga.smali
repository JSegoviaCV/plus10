.class public abstract Lapga;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lapga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapfu;

    invoke-direct {v0}, Lapfu;-><init>()V

    sput-object v0, Lapga;->c:Lapga;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c(Lapfq;Ljava/lang/Object;)V
.end method
