.class final Ldap;
.super Ljava/lang/Object;

# interfaces
.implements Ldbb;


# instance fields
.field public final a:I

.field final synthetic b:Ldas;


# direct methods
.method public constructor <init>(Ldas;I)V
    .locals 0

    iput-object p1, p0, Ldap;->b:Ldas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldap;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Ldap;->b:Ldas;

    invoke-virtual {v0}, Ldas;->z()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Ldap;->a:I

    invoke-virtual {v0, v1}, Ldas;->t(I)V

    iget-object v3, v0, Ldas;->k:[Ldba;

    aget-object v3, v3, v1

    iget-boolean v4, v0, Ldas;->o:Z

    invoke-virtual {v3, p1, p2, p3, v4}, Ldba;->k(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    if-eq p1, v2, :cond_1

    return p1

    :cond_1
    invoke-virtual {v0, v1}, Ldas;->u(I)V

    return p1
.end method

.method public final b(J)I
    .locals 5

    iget-object v0, p0, Ldap;->b:Ldas;

    invoke-virtual {v0}, Ldas;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Ldap;->a:I

    invoke-virtual {v0, v1}, Ldas;->t(I)V

    iget-object v3, v0, Ldas;->k:[Ldba;

    aget-object v3, v3, v1

    iget-boolean v4, v0, Ldas;->o:Z

    invoke-virtual {v3, p1, p2, v4}, Ldba;->i(JZ)I

    move-result p1

    invoke-virtual {v3, p1}, Ldba;->z(I)V

    if-eqz p1, :cond_1

    return p1

    :cond_1
    invoke-virtual {v0, v1}, Ldas;->u(I)V

    return v2
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Ldap;->b:Ldas;

    invoke-virtual {v0}, Ldas;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Ldap;->a:I

    iget-object v2, v0, Ldas;->k:[Ldba;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Ldas;->o:Z

    invoke-virtual {v1, v0}, Ldba;->B(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ex()V
    .locals 3

    iget-object v0, p0, Ldap;->b:Ldas;

    iget-object v1, v0, Ldas;->k:[Ldba;

    iget v2, p0, Ldap;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ldba;->u()V

    invoke-virtual {v0}, Ldas;->v()V

    return-void
.end method
