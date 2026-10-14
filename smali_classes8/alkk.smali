.class final Lalkk;
.super Lbsp;


# instance fields
.field final synthetic a:Lbvr;


# direct methods
.method public constructor <init>(Lbvr;)V
    .locals 0

    iput-object p1, p0, Lalkk;->a:Lbvr;

    invoke-direct {p0}, Lbsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lalkk;->a:Lbvr;

    invoke-virtual {v0, p0}, Lbvr;->j(Lbsp;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "UnicodeEmojiUtils"

    const-string v1, "FontRequest for emoji failed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
