.class public final synthetic Ladqa;
.super Ljava/lang/Object;

# interfaces
.implements Ladpz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lauae;
    .locals 1

    iget v0, p0, Ladqa;->a:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Ladqc;->f(Ljava/lang/String;)Lauae;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ladqc;->f(Ljava/lang/String;)Lauae;

    move-result-object p1

    return-object p1
.end method
