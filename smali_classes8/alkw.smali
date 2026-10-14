.class public final synthetic Lalkw;
.super Ljava/lang/Object;

# interfaces
.implements Laloq;


# instance fields
.field public final synthetic a:Lalhx;


# direct methods
.method public synthetic constructor <init>(Lalhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalkw;->a:Lalhx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lalkw;->a:Lalhx;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    return-void
.end method
