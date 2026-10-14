.class public final synthetic Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lorg/chromium/net/ProxyChangeListener;

.field public synthetic f$1:Lorg/chromium/net/ProxyChangeListener$Delegate;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$Delegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda1;->f$0:Lorg/chromium/net/ProxyChangeListener;

    iput-object p2, p0, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda1;->f$1:Lorg/chromium/net/ProxyChangeListener$Delegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda1;->f$0:Lorg/chromium/net/ProxyChangeListener;

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda1;->f$1:Lorg/chromium/net/ProxyChangeListener$Delegate;

    invoke-static {v0, v1}, Lorg/chromium/net/ProxyChangeListener;->$r8$lambda$llQwtSXgBEhkrQBy23QOVgZhfWg(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$Delegate;)V

    return-void
.end method
