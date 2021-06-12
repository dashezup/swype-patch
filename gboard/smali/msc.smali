.class final Lmsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/util/Map$Entry;

.field private final b:I


# direct methods
.method public constructor <init>(ILjava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmsc;->b:I

    iput-object p2, p0, Lmsc;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmsc;

    iget v0, p0, Lmsc;->b:I

    iget p1, p1, Lmsc;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
