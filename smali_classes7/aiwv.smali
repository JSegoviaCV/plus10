.class public final Laiwv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laiwr;

.field public static final b:Laiws;

.field public static final c:Laiwt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laiwr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiwr;-><init>(Laiwu;)V

    sput-object v0, Laiwv;->a:Laiwr;

    new-instance v0, Laiws;

    invoke-direct {v0, v1}, Laiws;-><init>(Laiwu;)V

    sput-object v0, Laiwv;->b:Laiws;

    new-instance v0, Laiwt;

    invoke-direct {v0, v1}, Laiwt;-><init>(Laiwu;)V

    sput-object v0, Laiwv;->c:Laiwt;

    return-void
.end method
