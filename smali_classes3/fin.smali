.class public interface abstract Lfin;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfip;

    invoke-direct {v0}, Lfip;-><init>()V

    invoke-virtual {v0}, Lfip;->a()Lfir;

    move-result-object v0

    sput-object v0, Lfin;->a:Lfin;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
