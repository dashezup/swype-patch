.class public final Leod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leof;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lenx;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leod;->a:Landroid/content/Context;

    new-instance v0, Leof;

    .line 1
    invoke-direct {v0, p1, p2, p5, p3}, Leof;-><init>(Landroid/content/Context;Lenx;II)V

    iput-object v0, p0, Leod;->b:Leof;

    iput p4, p0, Leod;->c:I

    return-void
.end method
