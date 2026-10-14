.class public final Lapge;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapdw;->a:Lapej;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapge;->b:Ljava/util/Set;

    invoke-static {v0}, Lapft;->a(Ljava/util/Set;)Lapfq;

    return-void
.end method
