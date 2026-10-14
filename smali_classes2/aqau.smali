.class public interface abstract Laqau;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laqau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqat;

    invoke-direct {v0}, Laqat;-><init>()V

    sput-object v0, Laqau;->a:Laqau;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
