.class public final Lhas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqmm;

.field private static final b:Lqlg;

.field private static final c:Lqln;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const-string v1, ".space_bar"

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const-string v1, ".key"

    const-string v2, ".key.dark"

    const-string v3, ".key.action"

    const-string v4, ".key.bordered"

    const-string v5, ".key.dark.bordered"

    const-string v6, ".key.action.bordered"

    .line 1
    invoke-static/range {v1 .. v7}, Lqmm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqmm;

    move-result-object v1

    sput-object v1, Lhas;->a:Lqmm;

    .line 2
    sget-object v1, Lhfz;->b:Lhfz;

    .line 3
    sget-object v2, Lhfx;->j:Lhfx;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ".body"

    aput-object v4, v3, v8

    const-string v5, ".header_bottom_separator"

    aput-object v5, v3, v0

    const/4 v0, 0x2

    const-string v6, ".header_tab"

    aput-object v6, v3, v0

    const/4 v0, 0x3

    const-string v7, ".header"

    aput-object v7, v3, v0

    const/4 v0, 0x4

    const-string v8, ".candidates"

    aput-object v8, v3, v0

    .line 4
    invoke-static {v1, v2, v3}, Lhau;->j(Lhfz;Lhfx;[Ljava/lang/String;)Lhga;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Lhas;->b:Lqlg;

    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Lqln;->m(I)Lqlj;

    move-result-object v0

    const-string v1, ".background"

    const-string v2, ".keyboard-background"

    .line 7
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".simplified_preview_background"

    const-string v2, ".keyboard-background.for-preview"

    .line 8
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".keyboard-body-area"

    .line 9
    invoke-virtual {v0, v4, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".keyboard-header-area"

    .line 10
    invoke-virtual {v0, v7, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".candidates-area"

    .line 11
    invoke-virtual {v0, v8, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".more_candidates"

    const-string v2, ".candidates-area.expanded"

    .line 12
    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".tab.in-keyboard-header-area"

    .line 13
    invoke-virtual {v0, v6, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ".divider.horizontal.bottom.for-keyboard-header-area"

    .line 14
    invoke-virtual {v0, v5, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    sput-object v0, Lhas;->c:Lqln;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lhar;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt p2, v5, :cond_0

    const/4 p2, 0x6

    new-array p2, p2, [Lhar;

    new-instance v6, Lhbz;

    sget-object v7, Lhas;->a:Lqmm;

    .line 2
    invoke-direct {v6, v7}, Lhbz;-><init>(Ljava/util/Set;)V

    aput-object v6, p2, v4

    new-instance v6, Lhby;

    sget-object v7, Lhas;->b:Lqlg;

    invoke-direct {v6, v7}, Lhby;-><init>(Ljava/util/List;)V

    aput-object v6, p2, v5

    new-instance v6, Lhca;

    sget-object v7, Lhas;->c:Lqln;

    invoke-direct {v6, v7}, Lhca;-><init>(Ljava/util/Map;)V

    aput-object v6, p2, v3

    new-instance v6, Lhcb;

    invoke-direct {v6}, Lhcb;-><init>()V

    aput-object v6, p2, v2

    new-instance v6, Lhbv;

    invoke-direct {v6}, Lhbv;-><init>()V

    aput-object v6, p2, v1

    new-instance v1, Lhcd;

    invoke-direct {v1}, Lhcd;-><init>()V

    const/4 v6, 0x5

    aput-object v1, p2, v6

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_1

    new-array p2, v1, [Lhar;

    .line 31
    new-instance v1, Lhca;

    sget-object v6, Lhas;->c:Lqln;

    .line 4
    invoke-direct {v1, v6}, Lhca;-><init>(Ljava/util/Map;)V

    aput-object v1, p2, v4

    new-instance v1, Lhcb;

    invoke-direct {v1}, Lhcb;-><init>()V

    aput-object v1, p2, v5

    new-instance v1, Lhbv;

    invoke-direct {v1}, Lhbv;-><init>()V

    aput-object v1, p2, v3

    new-instance v1, Lhcd;

    invoke-direct {v1}, Lhcd;-><init>()V

    aput-object v1, p2, v2

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    const-string p2, "com.mi.gboard."

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "com.mi.gboard.20171116"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p0, Lhbw;

    invoke-direct {p0}, Lhbw;-><init>()V

    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Lhcc;

    const-string p2, "style_sheet_xiaomi_override.binarypb"

    .line 8
    invoke-direct {p1, p0, p2}, Lhcc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p0, p1

    .line 9
    :goto_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_3
    const-string p2, "com.oppo.gboard."

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "com.oppo.gboard.20171116"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, Lhbs;

    new-array p2, v2, [Lhar;

    new-instance v1, Lhbx;

    new-array v6, v5, [Lhga;

    .line 12
    sget-object v7, Lhfz;->d:Lhfz;

    new-array v8, v5, [Ljava/lang/String;

    const-string v9, ".expand-access-points-hint"

    aput-object v9, v8, v4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 13
    invoke-static {v7, v9, v10, v8}, Lhau;->m(Lhfz;D[Ljava/lang/String;)Lhga;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-direct {v1, v6}, Lhbx;-><init>([Lhga;)V

    aput-object v1, p2, v4

    new-instance v1, Lhce;

    new-array v2, v2, [Lhgc;

    const-string v6, "default_generic_accent_color"

    const-string v7, "color_state_action"

    .line 14
    invoke-static {v6, v7}, Lhau;->r(Ljava/lang/String;Ljava/lang/String;)Lhgc;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v4, "default_generic_accent_color_pressed"

    const-string v6, "color_state_action_pressed"

    .line 15
    invoke-static {v4, v6}, Lhau;->r(Ljava/lang/String;Ljava/lang/String;)Lhgc;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "default_popup_label_color"

    const-string v6, "color_popup_label"

    .line 16
    invoke-static {v4, v6}, Lhau;->r(Ljava/lang/String;Ljava/lang/String;)Lhgc;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lhce;-><init>([Lhgc;)V

    aput-object v1, p2, v5

    .line 17
    invoke-static {p0}, Lrjg;->k(Landroid/content/Context;)Lhar;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-direct {p1, p2}, Lhbs;-><init>([Lhar;)V

    goto :goto_2

    :cond_4
    const-string p2, "com.oppo.gboard.20180214"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-static {p0}, Lrjg;->k(Landroid/content/Context;)Lhar;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Lhbw;

    invoke-direct {p1}, Lhbw;-><init>()V

    .line 20
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_6
    const-string p2, "gradient_light"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "com.google.gboard.20181009.gradient_light"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p0, Lhbw;

    invoke-direct {p0}, Lhbw;-><init>()V

    goto :goto_3

    .line 26
    :cond_7
    new-instance p2, Lhbs;

    new-array v1, v3, [Lhar;

    new-instance v2, Lhcc;

    const-string v6, "style_sheet_gradient_light_override.binarypb"

    .line 23
    invoke-direct {v2, p0, v6}, Lhcc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    aput-object v2, v1, v4

    new-instance v2, Lhbt;

    sget-object v6, Lhgi;->b:Lhgi;

    new-instance v7, Lhcc;

    const-string v8, "style_sheet_gradient_light_border_override.binarypb"

    invoke-direct {v7, p0, v8}, Lhcc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, v6, v7}, Lhbt;-><init>(Lhgi;Lhar;)V

    aput-object v2, v1, v5

    invoke-direct {p2, v1}, Lhbs;-><init>([Lhar;)V

    .line 24
    invoke-static {p1}, Lhbu;->a(Ljava/lang/String;)Lhar;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lhbs;

    new-array v1, v3, [Lhar;

    aput-object p2, v1, v4

    aput-object p0, v1, v5

    .line 25
    invoke-direct {p1, v1}, Lhbs;-><init>([Lhar;)V

    move-object p0, p1

    goto :goto_3

    :cond_8
    move-object p0, p2

    .line 26
    :goto_3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-string p2, "gradient_dark"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "com.google.gboard.20181009.gradient_dark"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p0, Lhbw;

    invoke-direct {p0}, Lhbw;-><init>()V

    goto :goto_4

    .line 32
    :cond_a
    new-instance p2, Lhbs;

    new-array v1, v3, [Lhar;

    new-instance v2, Lhcc;

    const-string v6, "style_sheet_gradient_dark_override.binarypb"

    .line 29
    invoke-direct {v2, p0, v6}, Lhcc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    aput-object v2, v1, v4

    new-instance v2, Lhbt;

    sget-object v6, Lhgi;->b:Lhgi;

    new-instance v7, Lhcc;

    const-string v8, "style_sheet_gradient_dark_border_override.binarypb"

    invoke-direct {v7, p0, v8}, Lhcc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, v6, v7}, Lhbt;-><init>(Lhgi;Lhar;)V

    aput-object v2, v1, v5

    invoke-direct {p2, v1}, Lhbs;-><init>([Lhar;)V

    .line 30
    invoke-static {p1}, Lhbu;->a(Ljava/lang/String;)Lhar;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Lhbs;

    new-array v1, v3, [Lhar;

    aput-object p2, v1, v4

    aput-object p0, v1, v5

    .line 31
    invoke-direct {p1, v1}, Lhbs;-><init>([Lhar;)V

    move-object p0, p1

    goto :goto_4

    :cond_b
    move-object p0, p2

    .line 32
    :goto_4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lhbw;

    invoke-direct {p0}, Lhbw;-><init>()V

    return-object p0

    :cond_d
    new-instance p0, Lhbs;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lhar;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhar;

    invoke-direct {p0, p1}, Lhbs;-><init>([Lhar;)V

    return-object p0
.end method
