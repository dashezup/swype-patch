.class public final Lukc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhk;


# instance fields
.field final a:Luib;


# direct methods
.method public constructor <init>(Luib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukc;->a:Luib;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Luie;

    new-instance v0, Luju;

    invoke-direct {v0, p1}, Luju;-><init>(Luie;)V

    invoke-virtual {p1, v0}, Luie;->d(Luif;)V

    iget-object p1, p0, Lukc;->a:Luib;

    invoke-interface {p1, v0}, Luib;->a(Ljava/lang/Object;)V

    return-void
.end method
