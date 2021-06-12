.class final Lqlc;
.super Lqsg;
.source "PG"


# instance fields
.field private final a:Lqlg;


# direct methods
.method public constructor <init>(Lqlg;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqlg;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lqsg;-><init>(II)V

    iput-object p1, p0, Lqlc;->a:Lqlg;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqlc;->a:Lqlg;

    .line 1
    invoke-virtual {v0, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
