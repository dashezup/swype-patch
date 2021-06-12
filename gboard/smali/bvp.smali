.class public final Lbvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field protected final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvp;->a:Landroid/content/Context;

    iput p2, p0, Lbvp;->b:I

    iput p3, p0, Lbvp;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 5

    .line 1
    sget-object v0, Lqtl;->a:Lqte;

    .line 2
    new-instance v0, Lbvo;

    iget-object v1, p0, Lbvp;->a:Landroid/content/Context;

    iget v2, p0, Lbvp;->b:I

    add-int v3, v2, v2

    mul-int/lit8 v3, v3, 0x8

    iget v4, p0, Lbvp;->c:I

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lbvo;-><init>(Landroid/content/Context;III)V

    return-object v0
.end method
