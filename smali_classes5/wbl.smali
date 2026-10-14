.class public final Lwbl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lwbk;->a:Lwbk;

    sget-object v2, Lwbk;->b:Lwbk;

    sget-object v4, Lwbk;->c:Lwbk;

    const-string v5, "dev-contactsui-pa.corp.googleapis.com"

    const-string v1, "contactsui-pa.googleapis.com"

    const-string v3, "autopush-contactsui-pa.sandbox.googleapis.com"

    invoke-static/range {v0 .. v5}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lwbl;->a:Laoxo;

    return-void
.end method
