.class public interface abstract Lbbd;
.super Ljava/lang/Object;

# interfaces
.implements Laxy;


# static fields
.field public static final m:Lawc;

.field public static final n:Lawc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lawc;

    const-class v1, Ljava/lang/String;

    const-string v2, "camerax.core.target.name"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbbd;->m:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbbd;->n:Lawc;

    return-void
.end method


# virtual methods
.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q(Ljava/lang/String;)Ljava/lang/String;
.end method
