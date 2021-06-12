.class public final Lukb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luib;


# instance fields
.field final a:Luic;

.field final b:Luje;


# direct methods
.method public constructor <init>(Luic;Luje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukb;->a:Luic;

    iput-object p2, p0, Lukb;->b:Luje;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luid;

    new-instance v0, Luka;

    iget-object v1, p0, Lukb;->b:Luje;

    invoke-direct {v0, p1, v1}, Luka;-><init>(Luid;Luje;)V

    invoke-virtual {p1, v0}, Luid;->d(Luif;)V

    iget-object p1, p0, Lukb;->a:Luic;

    invoke-virtual {p1, v0}, Luic;->i(Luid;)Luif;

    return-void
.end method
