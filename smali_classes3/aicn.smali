.class public interface abstract Laicn;
.super Ljava/lang/Object;


# static fields
.field public static final f:Laicn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laicm;

    invoke-direct {v0}, Laicm;-><init>()V

    sput-object v0, Laicn;->f:Laicn;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
