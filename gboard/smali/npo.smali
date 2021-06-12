.class public final Lnpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnqb;

.field public final b:Lnqd;

.field public c:Z


# direct methods
.method public constructor <init>(Lnqb;Lnqd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnpo;->c:Z

    iput-object p1, p0, Lnpo;->a:Lnqb;

    iput-object p2, p0, Lnpo;->b:Lnqd;

    return-void
.end method
