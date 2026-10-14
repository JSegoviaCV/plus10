.class public interface abstract Lggm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lggm;

.field public static final b:Lggm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lggl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lggl;-><init>(I)V

    sput-object v0, Lggm;->a:Lggm;

    new-instance v0, Lggl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lggl;-><init>(I)V

    sput-object v0, Lggm;->b:Lggm;

    return-void
.end method


# virtual methods
.method public abstract a(ILgfl;)V
.end method
