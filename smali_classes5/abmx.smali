.class public final Labmx;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Labnc;


# direct methods
.method public constructor <init>(Labnc;)V
    .locals 0

    iput-object p1, p0, Labmx;->a:Labnc;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Labmx;->a:Labnc;

    invoke-virtual {v0}, Labnc;->u()V

    return-void
.end method
