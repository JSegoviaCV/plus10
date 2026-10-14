.class public final synthetic Laosg;
.super Ljava/lang/Object;

# interfaces
.implements Laosn;


# instance fields
.field public final synthetic a:Laorb;


# direct methods
.method public synthetic constructor <init>(Laorb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laosg;->a:Laorb;

    return-void
.end method


# virtual methods
.method public final a(Laoso;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Laosg;->a:Laorb;

    new-instance v1, Laosi;

    invoke-direct {v1, p1, p2, v0}, Laosi;-><init>(Laoso;Ljava/lang/CharSequence;Laorb;)V

    return-object v1
.end method
