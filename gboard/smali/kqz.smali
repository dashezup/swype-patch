.class public final synthetic Lkqz;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkrk;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqz;->a:Landroid/content/Context;

    iput-object p2, p0, Lkqz;->b:Lkrk;

    iput p3, p0, Lkqz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Lkqz;->a:Landroid/content/Context;

    iget-object v3, p0, Lkqz;->b:Lkrk;

    iget v4, p0, Lkqz;->c:I

    move-object v0, p1

    check-cast v0, Lqlg;

    const/4 v1, -0x1

    const/4 v5, 0x1

    .line 1
    invoke-static/range {v0 .. v5}, Lkvv;->g(Lqlg;ILandroid/content/Context;Lkrk;IZ)Lqlg;

    move-result-object p1

    return-object p1
.end method
