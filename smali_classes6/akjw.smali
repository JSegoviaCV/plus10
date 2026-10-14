.class public final Lakjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lakjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakjv;

    invoke-direct {v0}, Lakjv;-><init>()V

    iput-object v0, p0, Lakjw;->a:Lakjv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lakju;

    iget-object p1, p1, Lakju;->v:Lakjs;

    check-cast p2, Lakju;

    iget-object p2, p2, Lakju;->v:Lakjs;

    invoke-static {p1, p2}, Lakjv;->a(Lakjs;Lakjs;)I

    move-result p1

    return p1
.end method
