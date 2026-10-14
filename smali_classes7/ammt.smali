.class public final synthetic Lammt;
.super Ljava/lang/Object;

# interfaces
.implements Laaei;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lammt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lammt;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Ladut;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lamow;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
