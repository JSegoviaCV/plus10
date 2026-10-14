.class public final Ladis;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Ladis;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladin;Ljava/util/Map;Lasuc;)Landroid/text/style/ClickableSpan;
    .locals 2

    iget-boolean v0, p0, Ladis;->a:Z

    new-instance v1, Ladit;

    invoke-direct {v1, p1, p2, p3, v0}, Ladit;-><init>(Ladin;Ljava/util/Map;Lasuc;Z)V

    return-object v1
.end method
