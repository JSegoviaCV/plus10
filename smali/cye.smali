.class public interface abstract Lcye;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcye;

.field public static final b:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcyd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcyd;-><init>(I)V

    sput-object v0, Lcye;->a:Lcye;

    new-instance v0, Lcyd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyd;-><init>(I)V

    sput-object v0, Lcye;->b:Lcye;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
