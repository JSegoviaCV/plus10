.class public interface abstract Lwjt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lwjt;

.field public static final b:Lwjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwjr;

    invoke-direct {v0}, Lwjr;-><init>()V

    sput-object v0, Lwjt;->a:Lwjt;

    new-instance v0, Lwjs;

    invoke-direct {v0}, Lwjs;-><init>()V

    sput-object v0, Lwjt;->b:Lwjt;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lwjw;
.end method
