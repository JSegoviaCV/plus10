.class public interface abstract Lelm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lell;

.field public static final b:Lelk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lell;

    invoke-direct {v0}, Lell;-><init>()V

    sput-object v0, Lelm;->a:Lell;

    new-instance v0, Lelk;

    invoke-direct {v0}, Lelk;-><init>()V

    sput-object v0, Lelm;->b:Lelk;

    return-void
.end method
