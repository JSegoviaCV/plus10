.class public interface abstract Lgfu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lggo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgdc;

    invoke-direct {v0}, Lgdc;-><init>()V

    sget v1, Lgfs;->a:I

    new-instance v1, Lgft;

    invoke-direct {v1, v0}, Lgft;-><init>(Lgdc;)V

    sput-object v1, Lgfu;->a:Lggo;

    return-void
.end method
