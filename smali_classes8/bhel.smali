.class public final Lbhel;
.super Lbheu;


# instance fields
.field private final b:Lbgws;


# direct methods
.method public constructor <init>(Lbgwx;Lbgyh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbheu;-><init>(Lbgwx;Z)V

    invoke-static {p2, p0, p0}, Lbgza;->l(Lbgyh;Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    iput-object p1, p0, Lbhel;->b:Lbgws;

    return-void
.end method


# virtual methods
.method protected final I()V
    .locals 1

    iget-object v0, p0, Lbhel;->b:Lbgws;

    invoke-static {v0, p0}, Lorg/chromium/base/AndroidInfo;->d(Lbgws;Lbgws;)V

    return-void
.end method
