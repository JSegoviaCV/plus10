.class public final synthetic Lafoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafoe;

.field public final synthetic b:Lafot;

.field public final synthetic c:Lbdnw;

.field public final synthetic d:Lavxf;

.field public final synthetic e:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field public final synthetic f:Lafpq;


# direct methods
.method public synthetic constructor <init>(Lafoe;Lafot;Lbdnw;Lavxf;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoc;->a:Lafoe;

    iput-object p2, p0, Lafoc;->b:Lafot;

    iput-object p3, p0, Lafoc;->c:Lbdnw;

    iput-object p4, p0, Lafoc;->d:Lavxf;

    iput-object p5, p0, Lafoc;->e:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iput-object p6, p0, Lafoc;->f:Lafpq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lafoc;->a:Lafoe;

    iget-object v1, v0, Lafoe;->f:Ladib;

    iget-object v2, p0, Lafoc;->b:Lafot;

    iget-object v0, p0, Lafoc;->c:Lbdnw;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iget-object v4, p0, Lafoc;->d:Lavxf;

    iget-object v5, p0, Lafoc;->e:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v6, p0, Lafoc;->f:Lafpq;

    invoke-virtual/range {v1 .. v6}, Ladib;->G(Lafot;Lj$/util/Optional;Lavxf;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    return-void
.end method
