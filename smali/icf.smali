.class public final synthetic Licf;
.super Ljava/lang/Object;

# interfaces
.implements Lalgz;


# instance fields
.field public final synthetic a:Lici;


# direct methods
.method public synthetic constructor <init>(Lici;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licf;->a:Lici;

    return-void
.end method


# virtual methods
.method public final jX(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Licf;->a:Lici;

    iget-object v0, v0, Lici;->g:Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
