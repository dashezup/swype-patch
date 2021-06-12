.class public final Lcen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lcep;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lceq;->a()Lcep;

    move-result-object v0

    iput-object v0, p0, Lcen;->c:Lcep;

    return-void
.end method


# virtual methods
.method public final a()Lceo;
    .locals 1

    .line 1
    new-instance v0, Lceo;

    .line 2
    invoke-direct {v0, p0}, Lceo;-><init>(Lcen;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcen;->c:Lcep;

    .line 1
    invoke-virtual {v0, p1}, Lcep;->b(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcen;->c:Lcep;

    .line 1
    invoke-static {p1}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcep;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcen;->c:Lcep;

    .line 1
    invoke-virtual {v0, p1}, Lcep;->c(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcen;->c:Lcep;

    .line 1
    invoke-static {p1}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcep;->a:Ljava/lang/String;

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcen;->c:Lcep;

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcep;->d(Ljava/lang/String;)V

    return-void
.end method
