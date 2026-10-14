.class public final synthetic Laapz;
.super Ljava/lang/Object;

# interfaces
.implements Laapu;


# instance fields
.field public final synthetic a:Laclf;


# direct methods
.method public synthetic constructor <init>(Laclf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapz;->a:Laclf;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    int-to-long v0, p1

    iget-object p1, p0, Laapz;->a:Laclf;

    iget-object p1, p1, Laclf;->g:Ljava/util/function/Consumer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
