.class public interface abstract Lctq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lctq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajzl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lajzl;-><init>([B[B)V

    new-instance v1, Lcub;

    invoke-direct {v1, v0}, Lcub;-><init>(Lajzl;)V

    sput-object v1, Lctq;->a:Lctq;

    return-void
.end method
