.class final Lqmv;
.super Lqlm;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lqmw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqlm;-><init>(Lqln;)V

    .line 2
    invoke-virtual {p1}, Lqmw;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lqmv;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lqlj;
    .locals 1

    new-instance p1, Lqmu;

    iget-object v0, p0, Lqmv;->a:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Lqmu;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method
