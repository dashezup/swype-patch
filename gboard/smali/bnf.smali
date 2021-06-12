.class public Lbnf;
.super Lbod;
.source "PG"

# interfaces
.implements Lbnh;


# instance fields
.field public e:Landroid/graphics/Matrix;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbod;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lbnf;->e:Landroid/graphics/Matrix;

    return-void
.end method
