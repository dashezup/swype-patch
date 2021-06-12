.class public final Lqil;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "PG"

# interfaces
.implements Lj$/util/Map$Entry;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Lqij;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lqil;->a:Lqij;

    return-void
.end method
