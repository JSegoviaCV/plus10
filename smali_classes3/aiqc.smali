.class public final synthetic Laiqc;
.super Ljava/lang/Object;

# interfaces
.implements Lahni;


# instance fields
.field public final synthetic a:Lcab;


# direct methods
.method public synthetic constructor <init>(Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqc;->a:Lcab;

    return-void
.end method


# virtual methods
.method public final a(Lcid;)Lcid;
    .locals 2

    new-instance v0, Laiqd;

    iget-object v1, p0, Laiqc;->a:Lcab;

    iget-object v1, v1, Lcab;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Laiqd;-><init>(Lcid;Lbguh;)V

    return-object v0
.end method
