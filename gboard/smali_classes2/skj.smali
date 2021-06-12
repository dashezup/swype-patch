.class public final Lskj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lsmi;

.field public final b:Ljava/lang/Object;

.field public final c:Lsmi;

.field public final d:Lskw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsmi;Ljava/lang/Object;Lsmi;Lskw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p4, Lskw;->c:Lsnz;

    .line 3
    sget-object v1, Lsnz;->k:Lsnz;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lskj;->a:Lsmi;

    iput-object p2, p0, Lskj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lskj;->c:Lsmi;

    iput-object p4, p0, Lskj;->d:Lskw;

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lsnz;
    .locals 1

    iget-object v0, p0, Lskj;->d:Lskw;

    iget-object v0, v0, Lskw;->c:Lsnz;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lskj;->d:Lskw;

    .line 1
    iget-boolean v0, v0, Lskw;->d:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lskj;->d:Lskw;

    .line 1
    invoke-virtual {v0}, Lskw;->a()Lsoa;

    move-result-object v0

    sget-object v1, Lsoa;->h:Lsoa;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lskj;->d:Lskw;

    .line 2
    iget-object v0, v0, Lskw;->a:Lslc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x0

    throw p1
.end method
