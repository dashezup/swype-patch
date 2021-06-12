.class public final Lefx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefu;


# instance fields
.field public a:Llit;

.field public b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lloz;Llpf;Landroid/view/View;Lloz;Llpf;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILlit;Left;)V
    .locals 11

    move-object v9, p0

    move-object v0, p1

    iput-object v0, v9, Lefx;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lefv;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p13

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lefv;-><init>(Lefx;Landroid/view/View;Lloz;Llpf;Left;Lloz;Llpf;Landroid/view/View;)V

    iput-object v10, v9, Lefx;->c:Ljava/lang/Runnable;

    new-instance v10, Lefw;

    move-object v0, v10

    move-object/from16 v2, p12

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    move/from16 v8, p11

    .line 2
    invoke-direct/range {v0 .. v8}, Lefw;-><init>(Lefx;Llit;Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v10, v9, Lefx;->e:Ljava/lang/Runnable;

    .line 3
    invoke-static {v10}, Lpmz;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lefx;->e:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-static {v0}, Lpmz;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lefx;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-object v1, p0, Lefx;->e:Ljava/lang/Runnable;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lefx;->a:Llit;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Llit;->a()V

    iput-object v1, p0, Lefx;->a:Llit;

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lefx;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Lpmz;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lefx;->b:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lefx;->b:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Lefx;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->f(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V

    return-void
.end method
