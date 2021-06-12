.class public final Lskw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lslc;

.field public final b:I

.field public final c:Lsnz;

.field final d:Z


# direct methods
.method public constructor <init>(ILsnz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lskw;->a:Lslc;

    iput p1, p0, Lskw;->b:I

    iput-object p2, p0, Lskw;->c:Lsnz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lskw;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lsoa;
    .locals 1

    iget-object v0, p0, Lskw;->c:Lsnz;

    iget-object v0, v0, Lsnz;->s:Lsoa;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lskw;

    iget v0, p0, Lskw;->b:I

    iget p1, p1, Lskw;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
